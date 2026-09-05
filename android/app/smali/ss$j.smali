.class public Lss$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lss$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss;->u(F)V
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

    const/4 v0, 0x6

    iput-object p1, p0, Lss$j;->b:Lss;

    const/4 v0, 0x1

    iput p2, p0, Lss$j;->a:F

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lls;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lss$j;->b:Lss;

    const/4 v1, 0x6

    iget v0, p0, Lss$j;->a:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lss;->u(F)V

    const/4 v1, 0x0

    return-void
.end method
