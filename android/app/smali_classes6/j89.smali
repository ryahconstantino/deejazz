.class public final synthetic Lj89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lr89;


# direct methods
.method public synthetic constructor <init>(Lr89;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj89;->a:Lr89;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lj89;->a:Lr89;

    const/4 v1, 0x2

    const-string/jumbo v0, "shsi0$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lr89;->q(Z)V

    const/4 v1, 0x0

    return-void
.end method
