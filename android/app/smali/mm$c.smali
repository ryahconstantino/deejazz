.class public Lmm$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmm$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lmm$c;->a:I

    const/4 v0, 0x2

    iput p2, p0, Lmm$c;->b:I

    const/4 v0, 0x1

    iput-object p3, p0, Lmm$c;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lmm$c;->d:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmm$c;

    const/4 v2, 0x7

    iget v0, p0, Lmm$c;->a:I

    const/4 v2, 0x1

    iget v1, p1, Lmm$c;->a:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lmm$c;->b:I

    const/4 v2, 0x1

    iget p1, p1, Lmm$c;->b:I

    const/4 v2, 0x1

    sub-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x2

    return v0
.end method
