.class public Ld91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpag<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ld91;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    iput-object p2, p0, Ld91;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Ld91;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Ld91;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method
