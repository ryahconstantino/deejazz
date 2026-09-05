.class public final Lxzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0d;


# instance fields
.field public final a:Lm4d$a;


# direct methods
.method public constructor <init>(Lm4d$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxzc;->a:Lm4d$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(I)Lm4d;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxzc;->a:Lm4d$a;

    const/4 v0, 0x7

    invoke-interface {p1}, Lm4d$a;->a()Lm4d;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
