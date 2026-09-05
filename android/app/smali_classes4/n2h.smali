.class public final Ln2h;
.super Lm2h;
.source ""

# interfaces
.implements Ls7h;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljch;Ljava/lang/annotation/Annotation;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ntsnatnooi"

    const-string v0, "annotation"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lm2h;-><init>(Ljch;Lmqg;)V

    const/4 v1, 0x6

    iput-object p2, p0, Ln2h;->b:Ljava/lang/annotation/Annotation;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Lq7h;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ll2h;

    const/4 v2, 0x4

    iget-object v1, p0, Ln2h;->b:Ljava/lang/annotation/Annotation;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ll2h;-><init>(Ljava/lang/annotation/Annotation;)V

    const/4 v2, 0x4

    return-object v0
.end method
