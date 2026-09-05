.class public final synthetic Lvu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public synthetic constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvu0;->a:Lmw0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvu0;->a:Lmw0;

    const/4 v1, 0x1

    check-cast p1, Lox4;

    invoke-virtual {v0, p1}, Lmw0;->Y(Lox4;)Lgk3;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
