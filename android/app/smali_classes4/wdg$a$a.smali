.class public final Lwdg$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwdg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgbi;

.field public final b:J


# direct methods
.method public constructor <init>(Lgbi;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lwdg$a$a;->a:Lgbi;

    const/4 v0, 0x6

    iput-wide p2, p0, Lwdg$a$a;->b:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwdg$a$a;->a:Lgbi;

    const/4 v3, 0x6

    iget-wide v1, p0, Lwdg$a$a;->b:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lgbi;->M(J)V

    const/4 v3, 0x7

    return-void
.end method
