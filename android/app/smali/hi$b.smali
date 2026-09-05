.class public final Lhi$b;
.super Lpj$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhi;


# direct methods
.method public constructor <init>(Lhi;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lhi$b;->a:Lhi;

    const/4 v0, 0x4

    invoke-direct {p0}, Lpj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lpj;Lpj$h;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhi$b;->a:Lhi;

    invoke-virtual {p1}, Lhi;->d()V

    return-void
.end method

.method public e(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lhi$b;->a:Lhi;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lhi;->d()V

    const/4 v0, 0x6

    return-void
.end method

.method public g(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lhi$b;->a:Lhi;

    invoke-virtual {p1}, Lhi;->d()V

    const/4 v0, 0x0

    return-void
.end method

.method public h(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lhi$b;->a:Lhi;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lf0;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method
