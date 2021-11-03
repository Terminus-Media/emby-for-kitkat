.class public Ltv/emby/embyatv/browsing/FavoriteMoviesFragment;
.super Ltv/emby/embyatv/browsing/TabBrowseFragment;
.source "FavoriteMoviesFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ltv/emby/embyatv/browsing/TabBrowseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Ltv/emby/embyatv/browsing/TabBrowseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setupQueries(Ltv/emby/embyatv/browsing/IRowLoader;)V
    .locals 9

    .line 24
    new-instance v0, Ltv/emby/embyatv/querying/StdItemQuery;

    invoke-direct {v0}, Ltv/emby/embyatv/querying/StdItemQuery;-><init>()V

    const-string v1, "Movie"

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/emby/embyatv/querying/StdItemQuery;->setIncludeItemTypes([Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ltv/emby/embyatv/querying/StdItemQuery;->setRecursive(Z)V

    .line 27
    iget-object v2, p0, Ltv/emby/embyatv/browsing/FavoriteMoviesFragment;->mFolder:Lmediabrowser/model/dto/BaseItemDto;

    invoke-virtual {v2}, Lmediabrowser/model/dto/BaseItemDto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/emby/embyatv/querying/StdItemQuery;->setParentId(Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/emby/embyatv/querying/StdItemQuery;->setImageTypeLimit(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setCollapseBoxSetItems(Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {v0, v1}, Ltv/emby/embyatv/querying/StdItemQuery;->setEnableTotalRecordCount(Z)V

    .line 31
    new-array v3, v1, [Lmediabrowser/model/querying/ItemFilter;

    sget-object v4, Lmediabrowser/model/querying/ItemFilter;->IsFavorite:Lmediabrowser/model/querying/ItemFilter;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setFilters([Lmediabrowser/model/querying/ItemFilter;)V

    const-string v3, "SortName"

    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setSortBy([Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Ltv/emby/embyatv/browsing/FavoriteMoviesFragment;->mRows:Ljava/util/ArrayList;

    new-instance v4, Ltv/emby/embyatv/browsing/BrowseRowDef;

    iget-object v5, p0, Ltv/emby/embyatv/browsing/FavoriteMoviesFragment;->mApplication:Ltv/emby/embyatv/TvApp;

    const v6, 0x7f1004ba

    invoke-virtual {v5, v6}, Ltv/emby/embyatv/TvApp;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ltv/emby/embyatv/model/ChangeTriggerType;

    sget-object v7, Ltv/emby/embyatv/model/ChangeTriggerType;->FavoriteUpdate:Ltv/emby/embyatv/model/ChangeTriggerType;

    aput-object v7, v6, v2

    const/16 v7, 0x32

    invoke-direct {v4, v5, v0, v7, v6}, Ltv/emby/embyatv/browsing/BrowseRowDef;-><init>(Ljava/lang/String;Lmediabrowser/model/querying/ItemQuery;I[Ltv/emby/embyatv/model/ChangeTriggerType;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Ltv/emby/embyatv/querying/StdItemQuery;

    invoke-direct {v0}, Ltv/emby/embyatv/querying/StdItemQuery;-><init>()V

    const-string v3, "Trailer"

    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setIncludeItemTypes([Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Ltv/emby/embyatv/querying/StdItemQuery;->setRecursive(Z)V

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setImageTypeLimit(Ljava/lang/Integer;)V

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setCollapseBoxSetItems(Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {v0, v1}, Ltv/emby/embyatv/querying/StdItemQuery;->setEnableTotalRecordCount(Z)V

    .line 42
    new-array v3, v1, [Lmediabrowser/model/querying/ItemFilter;

    sget-object v4, Lmediabrowser/model/querying/ItemFilter;->IsFavorite:Lmediabrowser/model/querying/ItemFilter;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setFilters([Lmediabrowser/model/querying/ItemFilter;)V

    const-string v3, "SortName"

    .line 43
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setSortBy([Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Ltv/emby/embyatv/browsing/FavoriteMoviesFragment;->mRows:Ljava/util/ArrayList;

    new-instance v4, Ltv/emby/embyatv/browsing/BrowseRowDef;

    iget-object v5, p0, Ltv/emby/embyatv/browsing/FavoriteMoviesFragment;->mApplication:Ltv/emby/embyatv/TvApp;

    const v6, 0x7f1004c1

    invoke-virtual {v5, v6}, Ltv/emby/embyatv/TvApp;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ltv/emby/embyatv/model/ChangeTriggerType;

    sget-object v8, Ltv/emby/embyatv/model/ChangeTriggerType;->FavoriteUpdate:Ltv/emby/embyatv/model/ChangeTriggerType;

    aput-object v8, v6, v2

    invoke-direct {v4, v5, v0, v7, v6}, Ltv/emby/embyatv/browsing/BrowseRowDef;-><init>(Ljava/lang/String;Lmediabrowser/model/querying/ItemQuery;I[Ltv/emby/embyatv/model/ChangeTriggerType;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Ltv/emby/embyatv/querying/StdItemQuery;

    invoke-direct {v0}, Ltv/emby/embyatv/querying/StdItemQuery;-><init>()V

    const-string v3, "BoxSet"

    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setIncludeItemTypes([Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Ltv/emby/embyatv/querying/StdItemQuery;->setRecursive(Z)V

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setImageTypeLimit(Ljava/lang/Integer;)V

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setCollapseBoxSetItems(Ljava/lang/Boolean;)V

    .line 52
    invoke-virtual {v0, v1}, Ltv/emby/embyatv/querying/StdItemQuery;->setEnableTotalRecordCount(Z)V

    .line 53
    new-array v3, v1, [Lmediabrowser/model/querying/ItemFilter;

    sget-object v4, Lmediabrowser/model/querying/ItemFilter;->IsFavorite:Lmediabrowser/model/querying/ItemFilter;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setFilters([Lmediabrowser/model/querying/ItemFilter;)V

    const-string v3, "SortName"

    .line 54
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltv/emby/embyatv/querying/StdItemQuery;->setSortBy([Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Ltv/emby/embyatv/browsing/FavoriteMoviesFragment;->mRows:Ljava/util/ArrayList;

    new-instance v4, Ltv/emby/embyatv/browsing/BrowseRowDef;

    iget-object v5, p0, Ltv/emby/embyatv/browsing/FavoriteMoviesFragment;->mApplication:Ltv/emby/embyatv/TvApp;

    const v6, 0x7f1004b8

    invoke-virtual {v5, v6}, Ltv/emby/embyatv/TvApp;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ltv/emby/embyatv/model/ChangeTriggerType;

    sget-object v6, Ltv/emby/embyatv/model/ChangeTriggerType;->MoviePlayback:Ltv/emby/embyatv/model/ChangeTriggerType;

    aput-object v6, v1, v2

    invoke-direct {v4, v5, v0, v7, v1}, Ltv/emby/embyatv/browsing/BrowseRowDef;-><init>(Ljava/lang/String;Lmediabrowser/model/querying/ItemQuery;I[Ltv/emby/embyatv/model/ChangeTriggerType;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Ltv/emby/embyatv/browsing/FavoriteMoviesFragment;->mRows:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ltv/emby/embyatv/browsing/IRowLoader;->loadRows(Ljava/util/List;)V

    return-void
.end method
