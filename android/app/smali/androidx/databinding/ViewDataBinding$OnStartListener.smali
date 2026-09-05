.class public Landroidx/databinding/ViewDataBinding$OnStartListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnStartListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$OnStartListener;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2
    .annotation runtime Log;
        value = .enum Lag$a;->ON_START:Lag$a;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$OnStartListener;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
