.class public final synthetic Lveb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lggb$h;


# direct methods
.method public synthetic constructor <init>(Lggb$h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lveb;->a:Lggb$h;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lveb;->a:Lggb$h;

    const/4 v1, 0x3

    check-cast p1, Lzp5;

    const/4 v1, 0x2

    iget-object v0, v0, Lggb$h;->c:Lggb;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lggb;->a(Lggb;Lzp5;)V

    const/4 v1, 0x7

    return-void
.end method
