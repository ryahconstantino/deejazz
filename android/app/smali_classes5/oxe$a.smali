.class public Loxe$a;
.super Llwe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxe;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Loxe;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Loxe$a;->a:Ljava/lang/Runnable;

    const/4 v0, 0x7

    invoke-direct {p0}, Llwe;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loxe$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x3

    return-void
.end method
