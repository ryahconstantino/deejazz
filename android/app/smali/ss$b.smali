.class public Lss$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lss$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss;->q(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lss;


# direct methods
.method public constructor <init>(Lss;II)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lss$b;->c:Lss;

    const/4 v0, 0x4

    iput p2, p0, Lss$b;->a:I

    const/4 v0, 0x3

    iput p3, p0, Lss$b;->b:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lls;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lss$b;->c:Lss;

    const/4 v2, 0x5

    iget v0, p0, Lss$b;->a:I

    const/4 v2, 0x5

    iget v1, p0, Lss$b;->b:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lss;->q(II)V

    const/4 v2, 0x3

    return-void
.end method
