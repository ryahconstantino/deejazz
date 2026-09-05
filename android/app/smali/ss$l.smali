.class public Lss$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lss$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss;->p(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lss;


# direct methods
.method public constructor <init>(Lss;F)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lss$l;->b:Lss;

    const/4 v0, 0x7

    iput p2, p0, Lss$l;->a:F

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lls;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lss$l;->b:Lss;

    const/4 v1, 0x1

    iget v0, p0, Lss$l;->a:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lss;->p(F)V

    const/4 v1, 0x0

    return-void
.end method
