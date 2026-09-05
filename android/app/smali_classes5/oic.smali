.class public final synthetic Loic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luyc$b;


# instance fields
.field public final synthetic a:Lvjc;


# direct methods
.method public synthetic constructor <init>(Lvjc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Loic;->a:Lvjc;

    return-void
.end method


# virtual methods
.method public final a(Luyc;Lpkc;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Loic;->a:Lvjc;

    const/4 v0, 0x2

    iget-object p1, p1, Lvjc;->d:Lvjc$d;

    const/4 v0, 0x4

    check-cast p1, Lijc;

    const/4 v0, 0x2

    iget-object p1, p1, Lijc;->h:Lq5d;

    const/4 v0, 0x4

    const/16 p2, 0x16

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lq5d;->i(I)Z

    const/4 v0, 0x4

    return-void
.end method
