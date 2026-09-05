.class public Lss$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lss$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss;->v(F)V
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

    const/4 v0, 0x3

    iput-object p1, p0, Lss$d;->b:Lss;

    iput p2, p0, Lss$d;->a:F

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lls;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lss$d;->b:Lss;

    const/4 v1, 0x1

    iget v0, p0, Lss$d;->a:F

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lss;->v(F)V

    const/4 v1, 0x5

    return-void
.end method
