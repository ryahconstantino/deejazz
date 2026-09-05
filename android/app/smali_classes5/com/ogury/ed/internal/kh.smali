.class public final Lcom/ogury/ed/internal/kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ki;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/ki<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/kh;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/kh;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/kh;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
