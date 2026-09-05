.class public Lc7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7$c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc7$c;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lc7$a;->a:Lc7$c;

    const/4 v0, 0x0

    iput-object p2, p0, Lc7$a;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc7$a;->a:Lc7$c;

    const/4 v2, 0x1

    iget-object v1, p0, Lc7$a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object v1, v0, Lc7$c;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method
