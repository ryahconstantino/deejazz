.class public final synthetic Lrs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lhk4;


# direct methods
.method public synthetic constructor <init>(Lhk4;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrs5;->a:Lhk4;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrs5;->a:Lhk4;

    const/4 v2, 0x6

    check-cast p1, Lek4;

    const/4 v2, 0x7

    const-string v1, "absdPlaTaeklrayc"

    const-string v1, "$adPlayableTrack"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "oComxuedanAidt"

    const-string v1, "adAudioContext"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Lfa;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v1
.end method
