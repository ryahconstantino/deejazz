.class public Lgxe$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxe;->b(Lk0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk0f;

.field public final synthetic b:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;Lk0f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lgxe$a;->b:Lgxe;

    const/4 v0, 0x2

    iput-object p2, p0, Lgxe$a;->a:Lk0f;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgxe$a;->b:Lgxe;

    const/4 v2, 0x7

    iget-object v1, p0, Lgxe$a;->a:Lk0f;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lgxe;->a(Lgxe;Lk0f;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
