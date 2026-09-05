.class public final Lfpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpd;


# direct methods
.method public constructor <init>(Ldpd;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lfpd;->a:Ldpd;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfpd;->a:Ldpd;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, v0, Ldpd;->g:Z

    iget-object v0, v0, Ldpd;->b:Lsod;

    const/4 v2, 0x6

    check-cast v0, Luod;

    const/4 v2, 0x5

    invoke-virtual {v0}, Luod;->a()V

    const/4 v2, 0x3

    return-void
.end method
