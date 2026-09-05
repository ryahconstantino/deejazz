.class public Lld3;
.super Lgc3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld3$a;
    }
.end annotation


# instance fields
.field public l:Z

.field public m:Lld3$a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ZLld3$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lgc3;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lgc3;->b:Z

    const/4 v0, 0x6

    iput-boolean p2, p0, Lld3;->l:Z

    const/4 v0, 0x0

    iput-object p3, p0, Lld3;->m:Lld3$a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    return v0
.end method
