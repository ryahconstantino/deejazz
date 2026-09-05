.class public final synthetic Lp2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltue;


# static fields
.field public static final synthetic a:Lp2f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lp2f;

    const/4 v1, 0x7

    invoke-direct {v0}, Lp2f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lp2f;->a:Lp2f;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lsue;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lq2f;

    const/4 v3, 0x1

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x7

    const-class v2, Lr2f;

    const-class v2, Lr2f;

    const/4 v3, 0x0

    invoke-interface {p1, v2}, Lsue;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Lq2f;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v3, 0x5

    return-object v0
.end method
