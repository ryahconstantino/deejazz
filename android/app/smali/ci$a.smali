.class public Lci$a;
.super Landroid/media/VolumeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci;


# direct methods
.method public constructor <init>(Lci;IIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lci$a;->a:Lci;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lci$a;->a:Lci;

    check-cast v0, Lsj;

    const/4 v3, 0x7

    iget-object v1, v0, Lsj;->g:Lpj$e$d;

    const/4 v3, 0x6

    iget-object v1, v1, Lpj$e$d;->c:Lpj$e;

    const/4 v3, 0x4

    iget-object v1, v1, Lpj$e;->k:Lpj$e$c;

    const/4 v3, 0x0

    new-instance v2, Lrj;

    invoke-direct {v2, v0, p1}, Lrj;-><init>(Lsj;I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lci$a;->a:Lci;

    const/4 v3, 0x0

    check-cast v0, Lsj;

    const/4 v3, 0x3

    iget-object v1, v0, Lsj;->g:Lpj$e$d;

    const/4 v3, 0x2

    iget-object v1, v1, Lpj$e$d;->c:Lpj$e;

    const/4 v3, 0x7

    iget-object v1, v1, Lpj$e;->k:Lpj$e$c;

    const/4 v3, 0x5

    new-instance v2, Lqj;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1}, Lqj;-><init>(Lsj;I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x7

    return-void
.end method
