.class public Landroidx/databinding/ViewDataBinding$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:[[I

.field public final c:[[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, p1, [[Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:[[Ljava/lang/String;

    const/4 v1, 0x0

    new-array v0, p1, [[I

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->b:[[I

    const/4 v1, 0x2

    new-array p1, p1, [[I

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->c:[[I

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I[I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:[[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p2, v0, p1

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$h;->b:[[I

    const/4 v1, 0x2

    aput-object p3, p2, p1

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$h;->c:[[I

    const/4 v1, 0x7

    aput-object p4, p2, p1

    const/4 v1, 0x5

    return-void
.end method
