.class public Lu3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3;


# direct methods
.method public constructor <init>(Lu3;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lu3$b;->a:Lu3;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu3$b;->a:Lu3;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lu3;->b()V

    const/4 v1, 0x1

    return-void
.end method
