.class public final synthetic Lzeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lggb$l;


# direct methods
.method public synthetic constructor <init>(Lggb$l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lzeb;->a:Lggb$l;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzeb;->a:Lggb$l;

    const/4 v1, 0x2

    check-cast p1, Lzp5;

    const/4 v1, 0x7

    iget-object v0, v0, Lggb$l;->c:Lggb;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lggb;->a(Lggb;Lzp5;)V

    const/4 v1, 0x0

    return-void
.end method
