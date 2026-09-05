.class public final synthetic Llz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# instance fields
.field public final synthetic a:La36;


# direct methods
.method public synthetic constructor <init>(La36;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz5;->a:La36;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llz5;->a:La36;

    const/4 v1, 0x1

    check-cast p1, Lgk3;

    const/4 v1, 0x1

    iget-object v0, v0, La36;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    return p1
.end method
