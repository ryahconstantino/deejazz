.class public final Lg3h;
.super Lm2h;
.source ""

# interfaces
.implements Le8h;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljch;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "avsel"

    const-string v0, "value"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lm2h;-><init>(Ljch;Lmqg;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lg3h;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg3h;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method
