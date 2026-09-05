.class public final synthetic Lhh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lrj7;


# direct methods
.method public synthetic constructor <init>(Lrj7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhh7;->a:Lrj7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhh7;->a:Lrj7;

    const/4 v1, 0x7

    const-string/jumbo v0, "t$sihs"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lrj7;->q(Z)V

    const/4 v1, 0x5

    return-void
.end method
