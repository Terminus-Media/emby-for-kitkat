.class Ltv/emby/embyatv/browsing/TabBrowseFragment$1$1;
.super Ljava/lang/Object;
.source "TabBrowseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/emby/embyatv/browsing/TabBrowseFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltv/emby/embyatv/browsing/TabBrowseFragment$1;


# direct methods
.method constructor <init>(Ltv/emby/embyatv/browsing/TabBrowseFragment$1;)V
    .locals 0

    .line 240
    iput-object p1, p0, Ltv/emby/embyatv/browsing/TabBrowseFragment$1$1;->this$1:Ltv/emby/embyatv/browsing/TabBrowseFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Ltv/emby/embyatv/browsing/TabBrowseFragment$1$1;->this$1:Ltv/emby/embyatv/browsing/TabBrowseFragment$1;

    iget-object v1, v1, Ltv/emby/embyatv/browsing/TabBrowseFragment$1;->this$0:Ltv/emby/embyatv/browsing/TabBrowseFragment;

    iget-object v1, v1, Ltv/emby/embyatv/browsing/TabBrowseFragment;->mRowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 244
    iget-object v1, p0, Ltv/emby/embyatv/browsing/TabBrowseFragment$1$1;->this$1:Ltv/emby/embyatv/browsing/TabBrowseFragment$1;

    iget-object v1, v1, Ltv/emby/embyatv/browsing/TabBrowseFragment$1;->this$0:Ltv/emby/embyatv/browsing/TabBrowseFragment;

    iget-object v1, v1, Ltv/emby/embyatv/browsing/TabBrowseFragment;->mRowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/leanback/widget/ListRow;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Ltv/emby/embyatv/browsing/TabBrowseFragment$1$1;->this$1:Ltv/emby/embyatv/browsing/TabBrowseFragment$1;

    iget-object v1, v1, Ltv/emby/embyatv/browsing/TabBrowseFragment$1;->this$0:Ltv/emby/embyatv/browsing/TabBrowseFragment;

    iget-object v1, v1, Ltv/emby/embyatv/browsing/TabBrowseFragment;->mRowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ListRow;

    invoke-virtual {v1}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    instance-of v1, v1, Ltv/emby/embyatv/itemhandling/ItemRowAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/emby/embyatv/browsing/TabBrowseFragment$1$1;->this$1:Ltv/emby/embyatv/browsing/TabBrowseFragment$1;

    iget-object v1, v1, Ltv/emby/embyatv/browsing/TabBrowseFragment$1;->this$0:Ltv/emby/embyatv/browsing/TabBrowseFragment;

    iget-object v1, v1, Ltv/emby/embyatv/browsing/TabBrowseFragment;->mActivity:Ltv/emby/embyatv/base/BaseActivity;

    invoke-virtual {v1}, Ltv/emby/embyatv/base/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    iget-object v1, p0, Ltv/emby/embyatv/browsing/TabBrowseFragment$1$1;->this$1:Ltv/emby/embyatv/browsing/TabBrowseFragment$1;

    iget-object v1, v1, Ltv/emby/embyatv/browsing/TabBrowseFragment$1;->this$0:Ltv/emby/embyatv/browsing/TabBrowseFragment;

    iget-object v1, v1, Ltv/emby/embyatv/browsing/TabBrowseFragment;->mRowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ListRow;

    invoke-virtual {v1}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    check-cast v1, Ltv/emby/embyatv/itemhandling/ItemRowAdapter;

    invoke-virtual {v1}, Ltv/emby/embyatv/itemhandling/ItemRowAdapter;->ReRetrieveIfNeeded()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
