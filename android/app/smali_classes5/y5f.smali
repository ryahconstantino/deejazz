.class public final synthetic Ly5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lu5f;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lu5f;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ly5f;->a:Lu5f;

    const/4 v0, 0x4

    iput-object p2, p0, Ly5f;->b:Landroid/content/Intent;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ly5f;->a:Lu5f;

    const/4 v1, 0x0

    iget-object v0, p0, Ly5f;->b:Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lu5f;->zza(Landroid/content/Intent;)V

    const/4 v1, 0x3

    return-void
.end method
