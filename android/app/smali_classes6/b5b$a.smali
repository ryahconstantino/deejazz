.class public Lb5b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgf0;

.field public b:Lif0;


# direct methods
.method public constructor <init>(Lgf0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lb5b$a;->a:Lgf0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lb5b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb5b$a;->a:Lgf0;

    const/4 v2, 0x4

    iget v0, v0, Lgf0;->a:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lb5b$a;->b:Lif0;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lu3b;->q:Ljava/lang/String;

    const/4 v2, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lb5b;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lb5b;-><init>(Lb5b$a;)V

    const/4 v2, 0x4

    return-object v0
.end method
