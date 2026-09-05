.class public final synthetic Lbs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbs1;->a:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbs1;->a:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v5, 0x2

    check-cast p1, Lfa;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->H:Lvw1;

    const/4 v5, 0x7

    iget-object v2, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v3, v0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->b0:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lvw1;->b(Ljava/lang/Object;[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lu9g;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->G:Lvw1;

    const/4 v5, 0x1

    iget-object v3, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v0, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->c0:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Lvw1;->b(Ljava/lang/Object;[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lu9g;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v3, Las1;->a:Las1;

    const/4 v5, 0x4

    invoke-static {v1, v2, v3}, Lu9g;->z0(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Lgs1;

    invoke-direct {v2, v0, p1}, Lgs1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;Lfa;)V

    sget-object p1, Lgbg;->d:Ltag;

    const/4 v5, 0x3

    sget-object v0, Lgbg;->c:Loag;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p1, v0, v0}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
