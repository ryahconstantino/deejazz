.class public final Lm1d$c;
.super Lf1d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lmoc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoc$a<",
            "Lm1d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmoc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoc$a<",
            "Lm1d$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lf1d;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lm1d$c;->f:Lmoc$a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm1d$c;->f:Lmoc$a;

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lmoc$a;->a(Lmoc;)V

    const/4 v1, 0x2

    return-void
.end method
