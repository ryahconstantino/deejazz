.class public Landroidx/activity/OnBackPressedDispatcher$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lg;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lg;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Lg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Lg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Lg;

    const/4 v2, 0x1

    iget-object v0, v0, Lg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method
