.class public final Lidg;
.super Lm9g;
.source ""

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm9g<",
        "TT;>;",
        "Lobg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
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

    const/4 v0, 0x6

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lidg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lidg;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public s(Lfbi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lhkg;

    const/4 v2, 0x4

    iget-object v1, p0, Lidg;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lhkg;-><init>(Lfbi;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    const/4 v2, 0x3

    return-void
.end method
