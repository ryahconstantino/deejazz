.class public Lyf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lhr1;",
        "Ltf1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzf1;


# direct methods
.method public constructor <init>(Lzf1;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lyf1;->a:Lzf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhr1;

    const/4 v2, 0x7

    iget-object v0, p0, Lyf1;->a:Lzf1;

    const/4 v2, 0x1

    iget-object v1, v0, Lzf1;->w:Luf1;

    const/4 v2, 0x5

    iget-object v0, v0, Lzf1;->x:Lzt0;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, Luf1;->a(Lhr1;Lzt0;)Ltf1;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
