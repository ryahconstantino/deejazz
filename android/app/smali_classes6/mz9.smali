.class public final synthetic Lmz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lkag;


# direct methods
.method public synthetic constructor <init>(Lkag;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lmz9;->a:Lkag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmz9;->a:Lkag;

    const/4 v1, 0x4

    check-cast p1, Llag;

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v1, 0x6

    return-void
.end method
