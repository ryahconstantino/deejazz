.class public Lss$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lss$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lss;


# direct methods
.method public constructor <init>(Lss;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lss$k;->b:Lss;

    iput p2, p0, Lss$k;->a:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lls;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lss$k;->b:Lss;

    const/4 v1, 0x7

    iget v0, p0, Lss$k;->a:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lss;->n(I)V

    const/4 v1, 0x1

    return-void
.end method
