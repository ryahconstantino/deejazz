.class public final synthetic Lvhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$b;


# instance fields
.field public final synthetic a:Lzjc;


# direct methods
.method public synthetic constructor <init>(Lzjc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvhc;->a:Lzjc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo5d;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvhc;->a:Lzjc;

    const/4 v2, 0x3

    check-cast p1, Lzjc$c;

    const/4 v2, 0x6

    new-instance v1, Lzjc$d;

    const/4 v2, 0x5

    invoke-direct {v1, p2}, Lzjc$d;-><init>(Lo5d;)V

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lzjc$c;->onEvents(Lzjc;Lzjc$d;)V

    const/4 v2, 0x5

    return-void
.end method
