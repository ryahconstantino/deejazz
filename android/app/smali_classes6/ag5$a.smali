.class public Lag5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag5;


# direct methods
.method public constructor <init>(Lag5;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lag5$a;->a:Lag5;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lag5$a;->a:Lag5;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lag5;->b()V

    const/4 v1, 0x7

    return-void
.end method
