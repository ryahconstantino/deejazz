.class public final synthetic Lrj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lzc;


# direct methods
.method public synthetic constructor <init>(Lzc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lrj8;->a:Lzc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrj8;->a:Lzc;

    const/4 v1, 0x1

    check-cast p1, Ltma;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p1, Ltma;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
