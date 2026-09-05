.class public Lg42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le42;


# instance fields
.field public a:Le42;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lf42;

    const/4 v1, 0x7

    invoke-direct {v0}, Lf42;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lg42;->a:Le42;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Loc3;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg42;->a:Le42;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Le42;->a(Landroid/content/Context;Loc3;)V

    const/4 v1, 0x5

    return-void
.end method
