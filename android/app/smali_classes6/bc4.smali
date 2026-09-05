.class public final enum Lbc4;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbc4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lbc4;

.field public static final enum f:Lbc4;

.field public static g:Lbc4;

.field public static final synthetic h:[Lbc4;


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lca4;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    new-instance v7, Lbc4;

    const/4 v11, 0x4

    sget-object v8, Lbc4$a;->a:[Ljava/lang/Class;

    sget-object v9, Lbc4$a;->b:[Ljava/lang/Class;

    const/4 v11, 0x5

    new-instance v5, Lpa4;

    invoke-direct {v5}, Lpa4;-><init>()V

    const/4 v11, 0x5

    const-string v1, "LOsKLREBNPECRTXOJYR_EPEUATL_O_"

    const-string v1, "PLAYER_CONTROLLER_TYPE_JUKEBOX"

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x1

    move-object v0, v7

    move-object v0, v7

    move-object v3, v8

    move-object v3, v8

    move-object v4, v9

    move-object v4, v9

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v6}, Lbc4;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Class;Lca4;Z)V

    const/4 v11, 0x7

    sput-object v7, Lbc4;->e:Lbc4;

    const/4 v11, 0x7

    new-instance v10, Lbc4;

    const/4 v11, 0x3

    new-instance v5, Lui2;

    const/4 v11, 0x7

    invoke-direct {v5}, Lui2;-><init>()V

    const/4 v11, 0x1

    const-string v1, "ESPmY_EOANLCRCRO_LPAL_TTYER"

    const-string v1, "PLAYER_CONTROLLER_TYPE_CAST"

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v6, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object v3, v9

    move-object v3, v9

    move-object v4, v8

    move-object v4, v8

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v6}, Lbc4;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Class;Lca4;Z)V

    const/4 v11, 0x7

    sput-object v10, Lbc4;->f:Lbc4;

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x1

    new-array v0, v0, [Lbc4;

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x2

    aput-object v7, v0, v1

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x6

    aput-object v10, v0, v1

    const/4 v11, 0x3

    sput-object v0, Lbc4;->h:[Lbc4;

    sput-object v7, Lbc4;->g:Lbc4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Class;Lca4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Lca4;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lbc4;->a:[Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p4, p0, Lbc4;->b:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p5, p0, Lbc4;->c:Lca4;

    const/4 v0, 0x3

    iput-boolean p6, p0, Lbc4;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lbc4;

    const-class v0, Lbc4;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lbc4;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lbc4;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lbc4;->h:[Lbc4;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lbc4;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lbc4;

    const/4 v1, 0x3

    return-object v0
.end method
