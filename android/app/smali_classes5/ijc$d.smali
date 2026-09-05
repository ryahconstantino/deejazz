.class public final Lijc$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Lxjc;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lxjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lijc$d;->b:Lxjc;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lijc$d;->a:Z

    const/4 v2, 0x5

    if-lez p1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lijc$d;->a:Z

    const/4 v2, 0x0

    iget v0, p0, Lijc$d;->c:I

    const/4 v2, 0x4

    add-int/2addr v0, p1

    const/4 v2, 0x1

    iput v0, p0, Lijc$d;->c:I

    const/4 v2, 0x3

    return-void
.end method
