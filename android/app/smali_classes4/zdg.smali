.class public final Lzdg;
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
.method public constructor <init>(Lebi;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebi<",
            "TT;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzdg;->b:Lebi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzdg;->b:Lebi;

    const/4 v4, 0x5

    new-instance v1, Lydg;

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, p1, v2, v3}, Lydg;-><init>(Lfbi;J)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lebi;->c(Lfbi;)V

    const/4 v4, 0x6

    return-void
.end method
