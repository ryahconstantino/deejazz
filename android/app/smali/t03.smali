.class public Lt03;
.super Lm9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebi<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lt03;->b:Lebi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt03;->b:Lebi;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lebi;->c(Lfbi;)V

    const/4 v1, 0x5

    return-void
.end method
