.class public final Lri$c;
.super Lpj$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lri;


# direct methods
.method public constructor <init>(Lri;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lri$c;->a:Lri;

    invoke-direct {p0}, Lpj$b;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public d(Lpj;Lpj$h;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lri$c;->a:Lri;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lri;->d()V

    const/4 v0, 0x0

    return-void
.end method

.method public e(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lri$c;->a:Lri;

    invoke-virtual {p1}, Lri;->d()V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Lpj;Lpj$h;)V
    .locals 1

    iget-object p1, p0, Lri$c;->a:Lri;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lri;->d()V

    const/4 v0, 0x0

    return-void
.end method

.method public h(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lri$c;->a:Lri;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lf0;->dismiss()V

    const/4 v0, 0x4

    return-void
.end method
