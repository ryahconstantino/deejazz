.class public final Lv07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ley9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr07;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcy9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr07;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr07;",
            "Lslg<",
            "Lmz3;",
            ">;",
            "Lslg<",
            "Lcy9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lv07;->a:Lr07;

    const/4 v0, 0x1

    iput-object p2, p0, Lv07;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lv07;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv07;->a:Lr07;

    const/4 v9, 0x7

    iget-object v1, p0, Lv07;->b:Lslg;

    const/4 v9, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lmz3;

    const/4 v9, 0x7

    iget-object v2, p0, Lv07;->c:Lslg;

    const/4 v9, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x4

    check-cast v7, Lcy9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string/jumbo v0, "tospepnCmoap"

    const-string v0, "appComponent"

    const/4 v9, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rkamtEFureTekBeaccdesvre"

    const-string/jumbo v0, "userFeedBackEventTracker"

    const/4 v9, 0x1

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Ley9;

    const/4 v9, 0x1

    invoke-interface {v1}, Lmz3;->b()Lkp2;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {v1}, Lmz3;->e1()Le63;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v6, Ldy9;

    const/4 v9, 0x5

    invoke-direct {v6}, Ldy9;-><init>()V

    const/4 v9, 0x5

    invoke-interface {v1}, Lmz3;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x1

    const-string v2, "null cannot be cast to non-null type deezer.android.app.DZMidlet"

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v1, Ldeezer/android/app/DZMidlet;

    const/4 v9, 0x5

    iget-object v8, v1, Ldeezer/android/app/DZMidlet;->p:Lf1b;

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Ley9;-><init>(Lkp2;Le63;Ldy9;Lcy9;Lf1b;)V

    const/4 v9, 0x5

    return-object v0
.end method
