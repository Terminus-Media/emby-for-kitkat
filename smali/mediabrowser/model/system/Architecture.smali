.class public final enum Lmediabrowser/model/system/Architecture;
.super Ljava/lang/Enum;
.source "Architecture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmediabrowser/model/system/Architecture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmediabrowser/model/system/Architecture;

.field public static final enum Arm:Lmediabrowser/model/system/Architecture;

.field public static final enum Arm64:Lmediabrowser/model/system/Architecture;

.field public static final enum X64:Lmediabrowser/model/system/Architecture;

.field public static final enum X86:Lmediabrowser/model/system/Architecture;

.field private static mappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmediabrowser/model/system/Architecture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lmediabrowser/model/system/Architecture;

    const-string v1, "X86"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmediabrowser/model/system/Architecture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmediabrowser/model/system/Architecture;->X86:Lmediabrowser/model/system/Architecture;

    .line 6
    new-instance v0, Lmediabrowser/model/system/Architecture;

    const-string v1, "X64"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lmediabrowser/model/system/Architecture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmediabrowser/model/system/Architecture;->X64:Lmediabrowser/model/system/Architecture;

    .line 7
    new-instance v0, Lmediabrowser/model/system/Architecture;

    const-string v1, "Arm"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lmediabrowser/model/system/Architecture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmediabrowser/model/system/Architecture;->Arm:Lmediabrowser/model/system/Architecture;

    .line 8
    new-instance v0, Lmediabrowser/model/system/Architecture;

    const-string v1, "Arm64"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lmediabrowser/model/system/Architecture;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmediabrowser/model/system/Architecture;->Arm64:Lmediabrowser/model/system/Architecture;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lmediabrowser/model/system/Architecture;

    sget-object v1, Lmediabrowser/model/system/Architecture;->X86:Lmediabrowser/model/system/Architecture;

    aput-object v1, v0, v2

    sget-object v1, Lmediabrowser/model/system/Architecture;->X64:Lmediabrowser/model/system/Architecture;

    aput-object v1, v0, v3

    sget-object v1, Lmediabrowser/model/system/Architecture;->Arm:Lmediabrowser/model/system/Architecture;

    aput-object v1, v0, v4

    sget-object v1, Lmediabrowser/model/system/Architecture;->Arm64:Lmediabrowser/model/system/Architecture;

    aput-object v1, v0, v5

    sput-object v0, Lmediabrowser/model/system/Architecture;->$VALUES:[Lmediabrowser/model/system/Architecture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lmediabrowser/model/system/Architecture;->intValue:I

    .line 30
    invoke-static {}, Lmediabrowser/model/system/Architecture;->getMappings()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static forValue(I)Lmediabrowser/model/system/Architecture;
    .locals 1

    .line 40
    invoke-static {}, Lmediabrowser/model/system/Architecture;->getMappings()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmediabrowser/model/system/Architecture;

    return-object p0
.end method

.method private static getMappings()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmediabrowser/model/system/Architecture;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lmediabrowser/model/system/Architecture;->mappings:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lmediabrowser/model/system/Architecture;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lmediabrowser/model/system/Architecture;->mappings:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lmediabrowser/model/system/Architecture;->mappings:Ljava/util/HashMap;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lmediabrowser/model/system/Architecture;->mappings:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmediabrowser/model/system/Architecture;
    .locals 1

    .line 3
    const-class v0, Lmediabrowser/model/system/Architecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmediabrowser/model/system/Architecture;

    return-object p0
.end method

.method public static values()[Lmediabrowser/model/system/Architecture;
    .locals 1

    .line 3
    sget-object v0, Lmediabrowser/model/system/Architecture;->$VALUES:[Lmediabrowser/model/system/Architecture;

    invoke-virtual {v0}, [Lmediabrowser/model/system/Architecture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmediabrowser/model/system/Architecture;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 35
    iget v0, p0, Lmediabrowser/model/system/Architecture;->intValue:I

    return v0
.end method
