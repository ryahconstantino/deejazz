.class public Lm63;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "TT;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln63;

.field public final synthetic b:Ldi5;


# direct methods
.method public constructor <init>(Ln63;Ln63;Ldi5;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lm63;->a:Ln63;

    iput-object p3, p0, Lm63;->b:Ldi5;

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TResult;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm63;->a:Ln63;

    iget-object v1, p0, Lm63;->b:Ldi5;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
