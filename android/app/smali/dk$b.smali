.class public Ldk$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ldk$b;->a:Ldk;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldk$b;->a:Ldk;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ldk;->b()V

    const/4 v1, 0x7

    return-void
.end method
