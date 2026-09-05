.class public Lt7b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7b;->a(Lv9g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9g;


# direct methods
.method public constructor <init>(Lt7b;Lv9g;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lt7b$a;->a:Lv9g;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt7b$a;->a:Lv9g;

    const/4 v1, 0x1

    check-cast v0, Lifg$a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
