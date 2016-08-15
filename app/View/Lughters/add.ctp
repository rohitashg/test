<!-- app/View/Users/add.ctp -->
<div class="users form">
<?php echo $this->Form->create('Lughters'); ?>
    <fieldset>
        <legend><?php echo __('Add Video'); ?></legend>
        <?php echo $this->Form->input('title');
        echo $this->Form->input('description');
        echo $this->Form->input('youtube_url');		
    ?>
    </fieldset>
<?php echo $this->Form->end(__('Submit')); ?>
</div>