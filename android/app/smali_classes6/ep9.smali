.class public final Lep9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldp9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp9;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp9;",
            "Lslg<",
            "Lmz3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lep9;->a:Ldp9;

    const/4 v0, 0x6

    iput-object p2, p0, Lep9;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lep9;->a:Ldp9;

    const/4 v8, 0x7

    iget-object v1, p0, Lep9;->b:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    check-cast v4, Lmz3;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v1, "appComponent"

    const/4 v8, 0x4

    invoke-static {v4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v1, Lbt0;

    const/4 v8, 0x6

    iget-object v3, v0, Ldp9;->a:Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;

    const/4 v8, 0x5

    iget-object v5, v0, Ldp9;->b:Lu73;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lf90;->W1()La84;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v2}, La84;->g()Lrdb;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v0, v0, Ldp9;->a:Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lf90;->W1()La84;

    move-result-object v0

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v7

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    const/4 v8, 0x2

    return-object v1
.end method
